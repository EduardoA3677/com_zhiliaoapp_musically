.class public LX/08PS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/08PS;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08PS;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/08PS;LX/0iGU;)V
    .locals 0

    iget-object p1, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/group/MockedConvVM;

    const/16 p0, 0x25

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$1(LX/08PS;LX/0iGU;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GroupChatNoticeViewModel deleteConversation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->iu2()LX/0bWm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fail ,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0iGU;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0iGU;->getStatusMsg()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final LIZ$2(LX/08PS;LX/0iGU;)V
    .locals 2

    iget-object p0, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionViewModel;LX/0iGU;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$3(LX/08PS;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast p0, LX/07VK;

    invoke-virtual {p0}, LX/07VK;->LIZ()V

    return-void
.end method

.method public static final LIZ$4(LX/08PS;LX/0iGU;)V
    .locals 2

    iget-object p0, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3d1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0iGU;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$5(LX/08PS;LX/0iGU;)V
    .locals 2

    iget-object p0, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3e5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0iGU;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$6(LX/08PS;LX/0iGU;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ:LX/08DX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08DX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZLLL(Landroid/content/Context;LX/0iGU;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(LX/08PS;LX/0iGU;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ:LX/08DX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08DX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZLLL(Landroid/content/Context;LX/0iGU;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(LX/08PS;LX/0iGU;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ:LX/08DX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08DX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZLLL(Landroid/content/Context;LX/0iGU;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(LX/08PS;LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public static final onSuccess$0(LX/08PS;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/group/MockedConvVM;

    const/16 p0, 0x26

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final bridge synthetic onSuccess$1(LX/08PS;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final onSuccess$2(LX/08PS;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionViewModel;

    new-instance p0, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x333

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionViewModel;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onSuccess$3(LX/08PS;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    iget-object v0, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast v0, LX/07VK;

    iget-object v2, v0, LX/07VK;->LIZ:Landroid/content/Context;

    iget-object v1, v0, LX/07VK;->LJFF:LX/07VX;

    iget-object v0, v0, LX/07VK;->LJI:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/07Vj;->LJLJLJ(Landroid/content/Context;LX/07VX;Ljava/lang/String;)V

    iget-object v0, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast v0, LX/07VK;

    iget-object v1, v0, LX/07VK;->LJIIJJI:LX/07VB;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/07VK;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/07VB;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast v0, LX/07VK;

    invoke-virtual {v0}, LX/07VK;->LIZ()V

    return-void
.end method

.method public static final onSuccess$4(LX/08PS;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;

    const/16 v0, 0x6a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07DT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/07DT;->LJIIJJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$5(LX/08PS;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;

    const/16 p0, 0x6c1

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onSuccess$6(LX/08PS;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0i9S;

    iget-object p0, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x40d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0i9S;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onSuccess$7(LX/08PS;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0i9S;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0idT;->LJFF(LX/0i9S;)Z

    move-result v0

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    :goto_0
    iget-object p0, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onSuccess$8(LX/08PS;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/07MC;

    iget-object v0, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/07MC;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onSuccess$9(LX/08PS;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0i9S;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/08PS;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/group/GroupChatVM;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x493

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0i9S;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 1

    iget v0, p0, LX/08PS;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->LIZ$0(LX/08PS;LX/0iGU;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->LIZ$1(LX/08PS;LX/0iGU;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->LIZ$2(LX/08PS;LX/0iGU;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->LIZ$3(LX/08PS;LX/0iGU;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->LIZ$4(LX/08PS;LX/0iGU;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->LIZ$5(LX/08PS;LX/0iGU;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->LIZ$6(LX/08PS;LX/0iGU;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->LIZ$7(LX/08PS;LX/0iGU;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->LIZ$8(LX/08PS;LX/0iGU;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->LIZ$9(LX/08PS;LX/0iGU;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/08PS;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->onSuccess$0(LX/08PS;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->onSuccess$1(LX/08PS;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->onSuccess$2(LX/08PS;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->onSuccess$3(LX/08PS;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->onSuccess$4(LX/08PS;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->onSuccess$5(LX/08PS;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->onSuccess$6(LX/08PS;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->onSuccess$7(LX/08PS;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->onSuccess$8(LX/08PS;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/08PS;

    invoke-static {v0, p1}, LX/08PS;->onSuccess$9(LX/08PS;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
